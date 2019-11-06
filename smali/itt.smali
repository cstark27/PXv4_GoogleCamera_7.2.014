.class final synthetic Litt;
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

    iput-object p1, p0, Litt;->a:Liue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litt;->a:Liue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liue;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Liue;->m:Z

    invoke-virtual {v0}, Liue;->c()V

    iget-object v0, v0, Liue;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
