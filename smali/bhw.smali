.class final synthetic Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhw;->a:Lbhx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbht;

    invoke-interface {v0}, Lbht;->a()V

    return-void
.end method
