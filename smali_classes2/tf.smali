.class final Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    iput-object p1, p0, Ltf;->a:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltf;->a:Ltk;

    invoke-virtual {v0}, Ltk;->h()V

    return-void
.end method
