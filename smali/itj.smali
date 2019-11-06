.class final synthetic Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;


# direct methods
.method public constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litj;->a:Liue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Litj;->a:Liue;

    iget-object v0, v0, Liue;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
