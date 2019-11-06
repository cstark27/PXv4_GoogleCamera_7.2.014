.class final synthetic Lkez;
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

    iput-object p1, p0, Lkez;->a:Lkfa;

    iput-object p2, p0, Lkez;->b:Lker;

    iput-object p3, p0, Lkez;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkez;->a:Lkfa;

    iget-object v1, p0, Lkez;->b:Lker;

    iget-object v2, p0, Lkez;->c:Lkfh;

    invoke-virtual {v0, v1, v2}, Lkfa;->a(Lker;Lkfh;)V

    return-void
.end method
