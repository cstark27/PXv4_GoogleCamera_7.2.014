.class final synthetic Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lcph;


# direct methods
.method public constructor <init>(Lcph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Lcph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcoy;->a:Lcph;

    const-string v1, "ShotTracker#checkForLostShots"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0}, Lcph;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
