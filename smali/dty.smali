.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwi;


# instance fields
.field public final synthetic a:Lgns;

.field public final synthetic b:Ldud;


# direct methods
.method public constructor <init>(Ldud;Lgns;)V
    .locals 0

    iput-object p1, p0, Ldty;->b:Ldud;

    iput-object p2, p0, Ldty;->a:Lgns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLknm;Lhwh;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p3, Lknm;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lknm;->a:Lpka;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object p3, p0, Ldty;->b:Ldud;

    iget-object p3, p3, Ldud;->c:Lknv;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lknv;

    invoke-virtual {p3}, Lknv;->a()Lknu;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    if-lez p3, :cond_0

    sget-object p3, Ldue;->b:Ljava/lang/String;

    invoke-static {p3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldty;->b:Ldud;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Ldud;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhwh;IILjava/lang/String;Lknu;)V

    return-void

    :cond_0
    sget-object p3, Ldue;->b:Ljava/lang/String;

    invoke-static {p3}, Lliv;->f(Ljava/lang/String;)V

    iget-object p3, p0, Ldty;->b:Ldud;

    invoke-virtual {v8}, Lknu;->close()V

    sget-object p4, Lpiy;->a:Lpiy;

    invoke-virtual {p3, p1, p2, p4}, Ldud;->a(JLpka;)V

    :cond_1
    return-void
.end method
