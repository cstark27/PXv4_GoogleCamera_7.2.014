.class final synthetic Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfa;

.field private final b:Lker;

.field private final c:Lkfh;


# direct methods
.method public constructor <init>(Lkfa;Lker;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkey;->a:Lkfa;

    iput-object p2, p0, Lkey;->b:Lker;

    iput-object p3, p0, Lkey;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkey;->a:Lkfa;

    iget-object v1, p0, Lkey;->b:Lker;

    iget-object v2, p0, Lkey;->c:Lkfh;

    invoke-virtual {v0, v1, v2}, Lkfa;->a(Lker;Lkfh;)V

    return-void
.end method
