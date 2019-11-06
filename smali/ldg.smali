.class public final synthetic Lldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldj;

.field private final b:Llcy;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lldj;Llcy;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldg;->a:Lldj;

    iput-object p2, p0, Lldg;->b:Llcy;

    iput-object p3, p0, Lldg;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lldg;->a:Lldj;

    iget-object v1, p0, Lldg;->b:Llcy;

    iget-object v2, p0, Lldg;->c:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Llbm;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lldj;->b:Landroid/content/Context;

    check-cast v0, Lldi;

    invoke-interface {v0, v2}, Lldi;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
