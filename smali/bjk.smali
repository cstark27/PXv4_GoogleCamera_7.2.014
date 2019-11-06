.class final synthetic Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjl;


# direct methods
.method public constructor <init>(Lbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjk;->a:Lbjl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbjk;->a:Lbjl;

    invoke-virtual {v0}, Lbjl;->a()V

    return-void
.end method
