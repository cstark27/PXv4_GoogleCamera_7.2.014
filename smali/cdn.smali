.class public final Lcdn;
.super Lmdx;
.source "PG"

# interfaces
.implements Lcdr;


# instance fields
.field private final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;Liml;)V
    .locals 0

    invoke-direct {p0, p2}, Lmdx;-><init>(Lmdm;)V

    iput-object p1, p0, Lcdn;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcdn;->a:Lcin;

    sget-object v1, Lcig;->b:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    goto :goto_0

    :cond_1
    sget-object v0, Lmep;->a:Lmep;

    goto :goto_0

    :cond_2
    sget-object v0, Lmep;->c:Lmep;

    goto :goto_0

    :cond_3
    sget-object v0, Lmep;->b:Lmep;

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmep;

    invoke-virtual {p1}, Lmep;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lilw;->a(Ljava/lang/String;)Lilw;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lilw;

    invoke-virtual {p1}, Lilw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmep;->a(Ljava/lang/String;)Lmep;

    move-result-object p1

    return-object p1
.end method
