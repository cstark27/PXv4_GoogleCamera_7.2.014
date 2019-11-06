.class final Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfto;


# direct methods
.method public constructor <init>(Lfto;)V
    .locals 0

    iput-object p1, p0, Lftn;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lftn;->a:Lfto;

    iget-object v0, v0, Lfto;->a:Lfub;

    invoke-virtual {v0}, Lfub;->o()V

    iget-object v0, p0, Lftn;->a:Lfto;

    iget-object v0, v0, Lfto;->a:Lfub;

    invoke-virtual {v0}, Lfub;->t()V

    return-void
.end method
