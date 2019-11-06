.class public final synthetic Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfky;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfky;->a:Lfla;

    invoke-virtual {v0}, Lfla;->a()V

    return-void
.end method
