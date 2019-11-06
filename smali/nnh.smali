.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnla;

.field public final c:Lrhe;

.field public final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Landroid/content/Context;

    iput-object p2, p0, Lnnh;->b:Lnla;

    invoke-static {p1}, Lrgi;->a(Ljava/lang/Object;)Lrgh;

    move-result-object p1

    iput-object p1, p0, Lnnh;->c:Lrhe;

    invoke-static {p2}, Lrgi;->a(Ljava/lang/Object;)Lrgh;

    move-result-object p1

    iput-object p1, p0, Lnnh;->e:Lrhe;

    new-instance p2, Lnmv;

    invoke-direct {p2, p1}, Lnmv;-><init>(Lrhe;)V

    iput-object p2, p0, Lnnh;->f:Lrhe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrgo;->a(II)Lrgn;

    move-result-object p1

    iget-object p2, p0, Lnnh;->f:Lrhe;

    invoke-virtual {p1, p2}, Lrgn;->b(Lrhe;)V

    invoke-virtual {p1}, Lrgn;->a()Lrgo;

    move-result-object p1

    iput-object p1, p0, Lnnh;->d:Lrhe;

    return-void
.end method
