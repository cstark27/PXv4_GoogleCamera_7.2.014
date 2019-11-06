.class final Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llhd;


# direct methods
.method public constructor <init>(Llhd;)V
    .locals 0

    iput-object p1, p0, Llgz;->a:Llhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llgz;->a:Llhd;

    invoke-virtual {v0}, Llhd;->c()V

    return-void
.end method
