.class public final Ldeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbjw;

.field private c:Llqf;

.field private final d:Landroid/app/Activity;

.field private final e:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjw;Landroid/app/Activity;Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeh;->a:Lbjw;

    iput-object p2, p0, Ldeh;->d:Landroid/app/Activity;

    iput-object p3, p0, Ldeh;->e:Lfad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ldeh;->e:Lfad;

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfad;->a(II)V

    iget-object v0, p0, Ldeh;->c:Llqf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeh;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llqe;->a(Landroid/content/Context;)Llqf;

    move-result-object v0

    iput-object v0, p0, Ldeh;->c:Llqf;

    :cond_0
    iget-object v0, p0, Ldeh;->c:Llqf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llqf;->a(Landroid/net/Uri;)Llta;

    move-result-object p1

    new-instance v0, Ldeg;

    invoke-direct {v0, p0}, Ldeg;-><init>(Ldeh;)V

    invoke-virtual {p1, v0}, Llta;->a(Llss;)V

    return-void

    :cond_1
    sget-object p1, Ldeh;->b:Ljava/lang/String;

    const-string v0, "Error panoramaClient is null. Can not open."

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
