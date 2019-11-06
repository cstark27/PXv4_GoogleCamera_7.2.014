.class final Lkto;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final synthetic a:Lktp;


# direct methods
.method public constructor <init>(Lktp;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkto;->a:Lktp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lkto;->a:Lktp;

    sget-boolean v0, Lktp;->b:Z

    invoke-virtual {p1}, Lktp;->b()V

    return-void
.end method
