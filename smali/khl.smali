.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkhi;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkhl;->b:Lkhi;

    return-void
.end method
