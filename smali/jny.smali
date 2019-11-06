.class final synthetic Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljoa;


# direct methods
.method public constructor <init>(Ljoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljny;->a:Ljoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljny;->a:Ljoa;

    invoke-virtual {v0}, Ljoa;->c()V

    return-void
.end method
