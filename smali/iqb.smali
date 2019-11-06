.class public final Liqb;
.super Lmdx;
.source "PG"


# instance fields
.field private final a:Lpow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmdm;)V
    .locals 8

    invoke-direct {p0, p2}, Lmdx;-><init>(Lmdm;)V

    sget-object v0, Liqa;->a:Liqa;

    const p2, 0x7f13031c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liqa;->b:Liqa;

    const p2, 0x7f13031e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liqa;->c:Liqa;

    const p2, 0x7f13031d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liqa;->d:Liqa;

    const p2, 0x7f13031b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object p1

    iput-object p1, p0, Liqb;->a:Lpow;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liqa;

    iget-object v0, p0, Liqb;->a:Lpow;

    invoke-interface {v0, p1}, Lpow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liqb;->a:Lpow;

    invoke-interface {v0}, Lpow;->a()Lpow;

    move-result-object v0

    invoke-interface {v0, p1}, Lpow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    if-nez p1, :cond_0

    sget-object p1, Liqa;->a:Liqa;

    :cond_0
    return-object p1
.end method
