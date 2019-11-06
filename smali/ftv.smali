.class final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lftw;


# direct methods
.method public constructor <init>(Lftw;)V
    .locals 0

    iput-object p1, p0, Lftv;->a:Lftw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lftv;->a:Lftw;

    iget-object v0, v0, Lftw;->a:Lfub;

    invoke-virtual {v0}, Lfub;->p()V

    return-void
.end method
