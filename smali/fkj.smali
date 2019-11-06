.class final synthetic Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lfkq;

    invoke-virtual {v0}, Lfkq;->c()V

    return-void
.end method
