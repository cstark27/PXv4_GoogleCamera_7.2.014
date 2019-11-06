.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfds;->a:Lrhe;

    check-cast v0, Ldzu;

    invoke-virtual {v0}, Ldzu;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-wide/32 v1, 0x8000000

    if-nez v0, :cond_0

    new-instance v0, Lnbe;

    invoke-direct {v0, v1, v2}, Lnbe;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v8, 0x30000000

    add-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3

    div-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lnbe;

    invoke-direct {v2, v0, v1}, Lnbe;-><init>(J)V

    move-object v0, v2

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbe;

    return-object v0
.end method
