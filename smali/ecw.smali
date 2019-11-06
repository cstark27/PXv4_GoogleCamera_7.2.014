.class final synthetic Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcx;


# direct methods
.method public constructor <init>(Ldcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Ldcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecw;->a:Ldcx;

    invoke-interface {v0}, Lbkr;->h()V

    return-void
.end method
