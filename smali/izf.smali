.class final synthetic Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lizh;


# direct methods
.method public constructor <init>(Lizh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Lizh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lizf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    return-void
.end method
