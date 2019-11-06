.class final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmwt;


# direct methods
.method public synthetic constructor <init>(Lmwt;)V
    .locals 0

    iput-object p1, p0, Lmwp;->a:Lmwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmwp;->a:Lmwt;

    invoke-virtual {v0}, Lmwt;->b()V

    return-void
.end method
