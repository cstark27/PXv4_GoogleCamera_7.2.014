.class final synthetic Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwi;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbwi;->a:Lbwy;

    invoke-virtual {v0}, Lbwy;->e()V

    return-void
.end method
