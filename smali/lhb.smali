.class public final Llhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llhc;


# direct methods
.method public constructor <init>(Llhc;)V
    .locals 0

    iput-object p1, p0, Llhb;->a:Llhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llhb;->a:Llhc;

    iget-object v0, v0, Llhc;->a:Llhd;

    iget-object v0, v0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->d()V

    return-void
.end method
