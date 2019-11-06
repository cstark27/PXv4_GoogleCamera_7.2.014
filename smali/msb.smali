.class final synthetic Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmsc;


# direct methods
.method public constructor <init>(Lmsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Lmsc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsb;->a:Lmsc;

    invoke-virtual {v0}, Lmsc;->a()V

    return-void
.end method
