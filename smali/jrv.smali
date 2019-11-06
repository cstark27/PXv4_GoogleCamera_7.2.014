.class final synthetic Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrv;->a:Ljsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljsj;

    iget-object v0, v0, Ljsj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method
