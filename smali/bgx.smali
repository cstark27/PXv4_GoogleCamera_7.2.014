.class final synthetic Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbha;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgx;->a:Lbha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgx;->a:Lbha;

    invoke-virtual {v0}, Lbha;->e()V

    return-void
.end method
