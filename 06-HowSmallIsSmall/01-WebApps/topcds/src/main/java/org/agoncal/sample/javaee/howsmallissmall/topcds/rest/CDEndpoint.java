package org.agoncal.sample.javaee.howsmallissmall.topcds.rest;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.StringJoiner;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/topcds", displayName = "Top CDs")
class CDEndpoint extends HttpServlet
{
   protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
   {
      resp.setContentType("application/json");
      PrintWriter out = resp.getWriter();
      out.print(getJsonObject());
      out.flush();
   }

   private String getJsonObject()
   {
      StringJoiner sj = new StringJoiner(", ");

      List<Integer> randomCDs = getRandomNumbers();
      for (Integer randomCD : randomCDs)
      {
         sj.add("{\"id\":" + randomCD.toString() + "}");
      }
      return "[" + sj.toString() + "]";
   }

   private List<Integer> getRandomNumbers()
   {
      List<Integer> randomCDs = new ArrayList<>();
      Random r = new Random();
      randomCDs.add(r.nextInt(100) + 1101);
      randomCDs.add(r.nextInt(100) + 1101);
      randomCDs.add(r.nextInt(100) + 1101);
      return randomCDs;
   }
}
