.class final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->a:Livf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livc;->a:Livf;

    iget-object v0, v0, Livf;->c:Liwn;

    invoke-virtual {v0}, Livy;->C()V

    return-void
.end method
