.class public final synthetic Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field private final a:Lita;

.field private final b:Lfwq;

.field private final c:Lius;


# direct methods
.method public constructor <init>(Lita;Lfwq;Lius;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->a:Lita;

    iput-object p2, p0, Lisy;->b:Lfwq;

    iput-object p3, p0, Lisy;->c:Lius;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lnds;)V
    .locals 7

    iget-object v0, p0, Lisy;->a:Lita;

    iget-object v1, p0, Lisy;->b:Lfwq;

    iget-object v2, p0, Lisy;->c:Lius;

    sget-object v3, Lita;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnds;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lfwq;->a(Lnds;I)Lfzz;

    move-result-object p2

    new-instance v1, Lfzx;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->c()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnec;

    invoke-interface {v5}, Lnec;->d()I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v3, v5}, Lmjt;->a(II)Lmjt;

    move-result-object v3

    const-wide/16 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lfzx;-><init>(Lmjt;IJ)V

    new-instance v3, Lisz;

    invoke-direct {v3, p1, v2}, Lisz;-><init>(Lnec;Lius;)V

    iget-object v0, v0, Lita;->c:Lfzy;

    invoke-interface {v0, p1, p2, v1, v3}, Lfzy;->a(Lnec;Lfzz;Lfzx;Lfzw;)V

    return-void
.end method
