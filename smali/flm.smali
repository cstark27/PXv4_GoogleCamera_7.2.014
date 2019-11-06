.class final synthetic Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflm;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lflm;->a:Lfln;

    invoke-virtual {v0}, Lfln;->a()V

    return-void
.end method
