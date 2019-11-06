.class public final Lbsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lbsu;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lbsi;->f:J

    return-void
.end method

.method public constructor <init>(Lbsu;)V
    .locals 7

    sget-wide v0, Lbsi;->f:J

    new-instance v2, Lneh;

    invoke-direct {v2}, Lneh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbsi;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lbsi;->e:I

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    nop

    invoke-static {v3}, Lqdv;->c(Z)V

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsi;->c:Lbsu;

    iput-wide v0, p0, Lbsi;->b:J

    return-void
.end method
