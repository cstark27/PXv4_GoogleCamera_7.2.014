.class final synthetic Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbiu;


# direct methods
.method public constructor <init>(Lbiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbit;->a:Lbiu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbit;->a:Lbiu;

    invoke-virtual {v0}, Lbiu;->a()V

    return-void
.end method
