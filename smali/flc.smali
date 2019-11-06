.class public final synthetic Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflk;


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->a:Lflk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lflc;->a:Lflk;

    invoke-virtual {v0}, Lflk;->b()V

    return-void
.end method
