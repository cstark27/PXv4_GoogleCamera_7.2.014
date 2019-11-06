.class final synthetic Lrca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrca;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lrca;->a:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method
