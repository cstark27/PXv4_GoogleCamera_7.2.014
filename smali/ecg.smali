.class final synthetic Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrfw;


# direct methods
.method public constructor <init>(Lrfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lrfw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lecg;->a:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    return-void
.end method
