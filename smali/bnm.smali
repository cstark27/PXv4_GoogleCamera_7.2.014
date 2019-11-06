.class final synthetic Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnn;


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->a:Lbnn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnm;->a:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    return-void
.end method
