.class public final Lqut;
.super Lqte;
.source "PG"


# instance fields
.field private final a:Lqux;


# direct methods
.method public constructor <init>(Lqux;)V
    .locals 0

    invoke-direct {p0}, Lqte;-><init>()V

    iput-object p1, p0, Lqut;->a:Lqux;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqtx;Lquk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqut;->a:Lqux;

    invoke-static {v0, p1, p2}, Lqux;->a(Lqux;Lqtx;Lquk;)Lqux;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([BILquk;)Lqwh;
    .locals 2

    iget-object v0, p0, Lqut;->a:Lqux;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lqux;->a(Lqux;[BIILquk;)Lqux;

    move-result-object p1

    return-object p1
.end method
