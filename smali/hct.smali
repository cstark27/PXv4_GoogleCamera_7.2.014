.class final synthetic Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhct;->a:Lhcu;

    invoke-virtual {v0}, Lhcu;->b()V

    return-void
.end method
