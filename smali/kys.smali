.class public final Lkys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkys;

    const v1, 0x186a0

    invoke-direct {v0, v1}, Lkys;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkys;->a:I

    return-void
.end method

.method static a(I)Lkys;
    .locals 1

    new-instance v0, Lkys;

    invoke-direct {v0, p0}, Lkys;-><init>(I)V

    return-object v0
.end method
