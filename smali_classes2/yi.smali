.class final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lym;


# direct methods
.method public constructor <init>(Lym;)V
    .locals 0

    iput-object p1, p0, Lyi;->a:Lym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyi;->a:Lym;

    invoke-static {v0}, Lym;->a(Lym;)V

    return-void
.end method
