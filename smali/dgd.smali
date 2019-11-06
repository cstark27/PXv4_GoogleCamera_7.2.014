.class public Ldgd;
.super Liyo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lbkr;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lbkr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldgd;->b:Lbkr;

    iput-object p2, p0, Ldgd;->c:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Ldgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldgd;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Ldgd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldgd;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->c()V

    iget-object v0, p0, Ldgd;->c:Landroid/content/Context;

    invoke-static {v0}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->a()V

    iget-object v0, p0, Ldgd;->b:Lbkr;

    invoke-interface {v0}, Lbkr;->f()Lbku;

    move-result-object v0

    invoke-interface {v0}, Lbku;->c()V

    return-void
.end method
