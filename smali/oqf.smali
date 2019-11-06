.class final Loqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Ljava/lang/CharSequence;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Loqg;

.field private final synthetic d:Loqh;


# direct methods
.method public constructor <init>(Loqh;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V
    .locals 0

    iput-object p1, p0, Loqf;->d:Loqh;

    iput-object p2, p0, Loqf;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Loqf;->b:Ljava/lang/String;

    iput-object p4, p0, Loqf;->c:Loqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Loqe;

    iget-object v1, p0, Loqf;->d:Loqh;

    iget-object v2, p0, Loqf;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Loqf;->b:Ljava/lang/String;

    iget-object v4, p0, Loqf;->c:Loqg;

    invoke-direct {v0, v1, v2, v3, v4}, Loqe;-><init>(Loqh;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V

    return-object v0
.end method
