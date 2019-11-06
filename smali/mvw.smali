.class final synthetic Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjr;


# direct methods
.method public constructor <init>(Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lmjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmvw;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    return-void
.end method
