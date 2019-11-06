.class final synthetic Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqh;


# direct methods
.method public constructor <init>(Leqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqg;->a:Leqh;

    iget-object v0, v0, Leqh;->a:Lerc;

    invoke-virtual {v0}, Lerc;->f()V

    return-void
.end method
