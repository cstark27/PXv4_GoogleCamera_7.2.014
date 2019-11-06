.class final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhij;->a:Lhip;

    iget-object v0, v0, Lhip;->n:Ljpm;

    sget-object v1, Lkmp;->a:Lkmp;

    invoke-interface {v0, v1}, Ljpm;->a(Lkmp;)V

    return-void
.end method
