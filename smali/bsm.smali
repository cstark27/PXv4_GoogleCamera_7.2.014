.class final synthetic Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# static fields
.field public static final a:Lbsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsm;

    invoke-direct {v0}, Lbsm;-><init>()V

    sput-object v0, Lbsm;->a:Lbsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    sget-object v0, Lbss;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
