.class final synthetic Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfim;->a:Lfir;

    invoke-virtual {v0}, Lfir;->b()V

    return-void
.end method
