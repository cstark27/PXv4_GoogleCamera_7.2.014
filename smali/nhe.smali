.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhc;


# instance fields
.field private final synthetic a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    iput-object p1, p0, Lnhe;->a:Lnhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Downloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lnhe;->a:Lnhg;

    iget-object v0, p1, Lnhg;->d:Lngu;

    iget-object p1, p1, Lnhg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lngu;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnhe;->a:Lnhg;

    iget-object p1, p1, Lnhg;->a:Lnhf;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "GCS responded with no data. The site\'s publishing state may not be Enabled. Check Site > Advanced settings > Publishing state. For more info, see go/get-hats"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnhf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "params"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "responseCode"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "expirationDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lnhh;

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p1, p3, v0, v1, p2}, Lnhh;-><init>(IJLjava/lang/String;)V

    iget-object p2, p0, Lnhe;->a:Lnhg;

    iget-object p2, p2, Lnhg;->a:Lnhf;

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnfq;

    iget-object v1, v1, Lnfq;->a:Lnfu;

    iget-object v1, v1, Lnfu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lnhh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Site ID %s downloaded with response code: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lnfq;

    iget-object v0, v0, Lnfq;->b:Lnhj;

    iget v1, p1, Lnhh;->a:I

    iget-wide v3, p1, Lnhh;->c:J

    iget-object v5, p1, Lnhh;->b:Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lnfq;

    iget-object v6, v6, Lnfq;->a:Lnfu;

    iget-object v6, v6, Lnfu;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_3

    if-eq v1, p3, :cond_3

    const/4 p3, 0x3

    if-eq v1, p3, :cond_3

    const/4 v1, 0x5

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p3, v0, Lnhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "RESPONSE_CODE"

    invoke-static {v6, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "EXPIRATION_DATE"

    invoke-static {v6, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    add-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "CONTENT"

    invoke-static {v6, v0}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast p2, Lnfq;

    iget-object p2, p2, Lnfq;->a:Lnfu;

    iget-object p3, p2, Lnfu;->a:Landroid/content/Context;

    iget-object p2, p2, Lnfu;->b:Ljava/lang/String;

    iget p1, p1, Lnhh;->a:I

    invoke-static {p3, p2, p1}, Lnfs;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnhe;->a:Lnhg;

    iget-object p2, p2, Lnhg;->a:Lnhf;

    invoke-interface {p2, p1}, Lnhf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnhe;->a:Lnhg;

    iget-object v0, v0, Lnhg;->a:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Ljava/lang/Exception;)V

    return-void
.end method
