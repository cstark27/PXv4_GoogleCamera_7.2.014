.class final synthetic Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerj;


# direct methods
.method public constructor <init>(Lerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Lerj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leri;->a:Lerj;

    iget-object v0, v0, Lerj;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lias;

    invoke-interface {v0}, Lias;->a()V

    return-void
.end method
