.class public final Liml;
.super Lmdx;
.source "PG"


# direct methods
.method public constructor <init>(Lmdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdx;-><init>(Lmdm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lilw;

    invoke-virtual {p1}, Lilw;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lilw;->a(Ljava/lang/String;)Lilw;

    move-result-object p1

    return-object p1
.end method
