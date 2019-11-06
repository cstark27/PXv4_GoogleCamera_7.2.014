.class public final Livo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbey;

.field public final c:Landroid/content/Context;

.field public final d:Lmdm;

.field public final e:Lkes;

.field public final f:Limj;

.field public final g:Landroid/view/WindowManager;

.field public h:Lkbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialDiscoveryUi"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbey;Landroid/content/Context;Lmdm;Lkes;Limj;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->b:Lbey;

    iput-object p2, p0, Livo;->c:Landroid/content/Context;

    iput-object p3, p0, Livo;->d:Lmdm;

    iput-object p5, p0, Livo;->f:Limj;

    iput-object p4, p0, Livo;->e:Lkes;

    iput-object p6, p0, Livo;->g:Landroid/view/WindowManager;

    return-void
.end method
