.class final synthetic Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkcx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkcu;->a:Lkcx;

    invoke-virtual {v0}, Lkcx;->f()V

    return-void
.end method
