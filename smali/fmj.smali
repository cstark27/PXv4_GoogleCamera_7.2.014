.class final synthetic Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfor;


# direct methods
.method public constructor <init>(Lfor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->a:Lfor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmj;->a:Lfor;

    invoke-virtual {v0}, Lfor;->a()V

    return-void
.end method
